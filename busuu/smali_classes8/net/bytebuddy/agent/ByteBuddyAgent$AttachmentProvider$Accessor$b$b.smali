.class public Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;
.super Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lnet/bytebuddy/agent/ByteBuddyAgent$AttachmentProvider$Accessor$b$b;->b:Ljava/util/List;

    return-void
.end method
