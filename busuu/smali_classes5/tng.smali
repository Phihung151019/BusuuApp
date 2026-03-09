.class public final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsng;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Ltng;",
        "Lsng;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "postId",
        "",
        "body",
        "repliesCount",
        "Ljg0;",
        "author",
        "",
        "createdAt",
        "updatedAt",
        "<init>",
        "(IILjava/lang/String;ILjg0;JJ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqrg;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "I",
        "getId",
        "b",
        "getPostId",
        "c",
        "Ljava/lang/String;",
        "getBody",
        "()Ljava/lang/String;",
        "d",
        "getRepliesCount",
        "setRepliesCount",
        "(I)V",
        "e",
        "Ljg0;",
        "getAuthor",
        "()Ljg0;",
        "f",
        "J",
        "getCreatedAt",
        "()J",
        "g",
        "getUpdatedAt",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljg0;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltng$a;

    invoke-direct {v0}, Ltng$a;-><init>()V

    sput-object v0, Ltng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjg0;JJ)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltng;->a:I

    iput p2, p0, Ltng;->b:I

    iput-object p3, p0, Ltng;->c:Ljava/lang/String;

    iput p4, p0, Ltng;->d:I

    iput-object p5, p0, Ltng;->e:Ljg0;

    iput-wide p6, p0, Ltng;->f:J

    iput-wide p8, p0, Ltng;->g:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthor()Ljg0;
    .locals 1

    iget-object v0, p0, Ltng;->e:Ljg0;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltng;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Ltng;->f:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ltng;->a:I

    return v0
.end method

.method public final getPostId()I
    .locals 1

    iget v0, p0, Ltng;->b:I

    return v0
.end method

.method public final getRepliesCount()I
    .locals 1

    iget v0, p0, Ltng;->d:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Ltng;->g:J

    return-wide v0
.end method

.method public final setRepliesCount(I)V
    .locals 0

    iput p1, p0, Ltng;->d:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ltng;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ltng;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltng;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ltng;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltng;->e:Ljg0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Ltng;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ltng;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
