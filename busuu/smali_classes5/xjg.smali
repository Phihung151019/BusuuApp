.class public final Lxjg;
.super Licd;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\n\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(R\u0011\u0010,\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lxjg;",
        "Licd;",
        "Landroid/os/Parcelable;",
        "",
        "correctAnswer",
        "userAnswer",
        "",
        "lineIndex",
        "indexInLine",
        "",
        "isActive",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "Lqrg;",
        "setIndexInLine",
        "(I)V",
        "removeUserAnswer",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getCorrectAnswer",
        "()Ljava/lang/String;",
        "c",
        "getUserAnswer",
        "setUserAnswer",
        "(Ljava/lang/String;)V",
        "d",
        "I",
        "getLineIndex",
        "setLineIndex",
        "e",
        "f",
        "Z",
        "()Z",
        "setActive",
        "(Z)V",
        "isFilled",
        "isCorrect",
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
            "Lxjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxjg$a;

    invoke-direct {v0}, Lxjg$a;-><init>()V

    sput-object v0, Lxjg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "correctAnswer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAnswer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Licd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxjg;->b:Ljava/lang/String;

    iput-object p2, p0, Lxjg;->c:Ljava/lang/String;

    iput p3, p0, Lxjg;->d:I

    iput p4, p0, Lxjg;->e:I

    iput-boolean p5, p0, Lxjg;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZILri3;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_3
    move v5, p5

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCorrectAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxjg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineIndex()I
    .locals 1

    iget v0, p0, Lxjg;->d:I

    return v0
.end method

.method public final getUserAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxjg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lxjg;->f:Z

    return v0
.end method

.method public final isCorrect()Z
    .locals 2

    iget-object v0, p0, Lxjg;->b:Ljava/lang/String;

    iget-object v1, p0, Lxjg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFilled()Z
    .locals 1

    iget-object v0, p0, Lxjg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final removeUserAnswer()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lxjg;->c:Ljava/lang/String;

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lxjg;->f:Z

    return-void
.end method

.method public final setIndexInLine(I)V
    .locals 0

    iput p1, p0, Lxjg;->e:I

    return-void
.end method

.method public final setLineIndex(I)V
    .locals 0

    iput p1, p0, Lxjg;->d:I

    return-void
.end method

.method public final setUserAnswer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxjg;->c:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxjg;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxjg;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lxjg;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lxjg;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lxjg;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
