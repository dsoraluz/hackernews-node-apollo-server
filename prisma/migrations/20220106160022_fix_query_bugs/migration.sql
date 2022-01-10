-- RedefineIndex
DROP INDEX "User_email_key";
CREATE UNIQUE INDEX "User.email_unique" ON "User"("email");

-- RedefineIndex
DROP INDEX "Vote_linkId_userId_key";
CREATE UNIQUE INDEX "Vote.linkId_userId_unique" ON "Vote"("linkId", "userId");
