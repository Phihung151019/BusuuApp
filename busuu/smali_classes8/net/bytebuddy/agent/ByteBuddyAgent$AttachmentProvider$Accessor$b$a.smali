.class public Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$a;
.super Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method
