-- AlterTable
ALTER TABLE "Question" ADD COLUMN     "uid" TEXT NOT NULL DEFAULT 'ADBxik6iQ6gP79Jba6LxU8y64J12';

-- AddForeignKey
ALTER TABLE "Question" ADD CONSTRAINT "Question_uid_fkey" FOREIGN KEY ("uid") REFERENCES "User"("uid") ON DELETE CASCADE ON UPDATE CASCADE;