.class public final Lt00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lt00;",
        "",
        "",
        "uid",
        "name",
        "city",
        "country",
        "avatar",
        "Lu00;",
        "languages",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;)V",
        "a",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "b",
        "getName",
        "c",
        "getCity",
        "d",
        "getCountry",
        "e",
        "getAvatar",
        "f",
        "Lu00;",
        "getLanguages",
        "()Lu00;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "uid"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "name"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "city"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "country"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "avatar"
    .end annotation
.end field

.field public final f:Lu00;
    .annotation runtime Lsnd;
        value = "languages"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00;->a:Ljava/lang/String;

    iput-object p2, p0, Lt00;->b:Ljava/lang/String;

    iput-object p3, p0, Lt00;->c:Ljava/lang/String;

    iput-object p4, p0, Lt00;->d:Ljava/lang/String;

    iput-object p5, p0, Lt00;->e:Ljava/lang/String;

    iput-object p6, p0, Lt00;->f:Lu00;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt00;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt00;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt00;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguages()Lu00;
    .locals 1

    iget-object v0, p0, Lt00;->f:Lu00;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt00;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt00;->a:Ljava/lang/String;

    return-object v0
.end method
