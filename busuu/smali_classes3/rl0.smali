.class public Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final args:Landroid/os/Bundle;

.field public final fname:Ljava/lang/String;

.field public state:Landroidx/fragment/app/Fragment$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl0$a;

    invoke-direct {v0}, Lrl0$a;-><init>()V

    sput-object v0, Lrl0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrl0;->fname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lrl0;->args:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$n;

    iput-object p1, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Landroidx/fragment/app/Fragment$n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment$n;

    iput-object p1, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lsl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrl0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment$n;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl0;->fname:Ljava/lang/String;

    iput-object p2, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    iput-object p3, p0, Lrl0;->args:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;)Lrl0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->t1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$n;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lrl0;

    invoke-direct {v1, v0, p0, p1}, Lrl0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment$n;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toFragment(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lrl0;->fname:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$n;)V

    iget-object v0, p0, Lrl0;->args:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lrl0;->fname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrl0;->args:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    if-nez v0, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/Fragment$n;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment$n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lrl0;->state:Landroidx/fragment/app/Fragment$n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
