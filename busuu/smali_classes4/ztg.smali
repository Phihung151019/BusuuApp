.class public Lztg;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Ljava/lang/String;",
        "Lztg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final AVATAR_PHOTO_TEMP_FILENAME:Ljava/lang/String; = "temp_photo.jpg"


# instance fields
.field public final b:Lz2h;


# direct methods
.method public constructor <init>(Lk9b;Lz2h;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lztg;->b:Lz2h;

    return-void
.end method

.method public static synthetic a(Lztg;Lztg$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lztg;->b(Lztg$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lztg$a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lztg$a;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lztg$a;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lztg;->b:Lz2h;

    invoke-virtual {p1}, Lztg$a;->getWidth()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lz2h;->uploadUserAvatar(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lztg;->b:Lz2h;

    invoke-interface {v1}, Lz2h;->updateLoggedUser()Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lztg$a;

    invoke-virtual {p0, p1}, Lztg;->buildUseCaseObservable(Lztg$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lztg$a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lztg$a;",
            ")",
            "Lvy9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lytg;

    invoke-direct {v0, p0, p1}, Lytg;-><init>(Lztg;Lztg$a;)V

    invoke-static {v0}, Lvy9;->F(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object p1

    return-object p1
.end method
