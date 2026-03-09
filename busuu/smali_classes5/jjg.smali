.class public final Ljjg;
.super Lbkg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Ljjg;",
        "Lbkg;",
        "",
        "remoteId",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "type",
        "videoUrl",
        "contentProvider",
        "title",
        "Lfkg;",
        "description",
        "instruction",
        "<init>",
        "(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkg;Lfkg;)V",
        "Lekg;",
        "getUIExerciseScoreValue",
        "()Lekg;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqrg;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "n",
        "Ljava/lang/String;",
        "o",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "p",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "q",
        "getContentProvider",
        "r",
        "getTitle",
        "s",
        "Lfkg;",
        "getDescription",
        "()Lfkg;",
        "t",
        "getInstruction",
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
            "Ljjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lcom/busuu/android/common/course/enums/ComponentType;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lfkg;

.field public final t:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjg$a;

    invoke-direct {v0}, Ljjg$a;-><init>()V

    sput-object v0, Ljjg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkg;Lfkg;)V
    .locals 1

    const-string v0, "remoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruction"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p7}, Lbkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;)V

    iput-object p1, p0, Ljjg;->n:Ljava/lang/String;

    iput-object p2, p0, Ljjg;->o:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object p3, p0, Ljjg;->p:Ljava/lang/String;

    iput-object p4, p0, Ljjg;->q:Ljava/lang/String;

    iput-object p5, p0, Ljjg;->r:Ljava/lang/String;

    iput-object p6, p0, Ljjg;->s:Lfkg;

    iput-object p7, p0, Ljjg;->t:Lfkg;

    return-void
.end method


# virtual methods
.method public final getContentProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljjg;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lfkg;
    .locals 1

    iget-object v0, p0, Ljjg;->s:Lfkg;

    return-object v0
.end method

.method public final getInstruction()Lfkg;
    .locals 1

    iget-object v0, p0, Ljjg;->t:Lfkg;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljjg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Ljjg;->o:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getUIExerciseScoreValue()Lekg;
    .locals 1

    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljjg;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljjg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljjg;->o:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljjg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljjg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljjg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ljjg;->s:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ljjg;->t:Lfkg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
