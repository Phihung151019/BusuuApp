.class public final Lo8g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010#\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lo8g;",
        "",
        "<init>",
        "()V",
        "",
        "field",
        "Lqrg;",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "l",
        "(Ljava/lang/String;)Z",
        "e",
        "()Z",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "other",
        "d",
        "(Lo8g;)Lo8g;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "a",
        "Ljava/util/Set;",
        "getDisabledFields",
        "()Ljava/util/Set;",
        "setDisabledFields",
        "(Ljava/util/Set;)V",
        "disabledFields",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo8g$a;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo8g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8g$a;-><init>(Lri3;)V

    sput-object v0, Lo8g;->b:Lo8g$a;

    const-class v0, Lo8g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8g;->c:Ljava/lang/String;

    const-string v5, "lat_lng"

    const-string v6, "region"

    const-string v1, "city"

    const-string v2, "country"

    const-string v3, "dma"

    const-string v4, "ip_address"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8g;->d:[Ljava/lang/String;

    const-string v0, "ip_address"

    const-string v1, "lat_lng"

    const-string v2, "adid"

    const-string v3, "city"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8g;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo8g;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lo8g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo8g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo8g;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo8g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lo8g;)Lo8g;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo8g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo8g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 1

    const-string v0, "adid"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-class v1, Lo8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo8g;

    iget-object p1, p1, Lo8g;->a:Ljava/util/Set;

    iget-object v0, p0, Lo8g;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const-string v0, "app_set_id"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const-string v0, "carrier"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "country"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "device_brand"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const-string v0, "device_manufacturer"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const-string v0, "device_model"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo8g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 1

    const-string v0, "ip_address"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const-string v0, "language"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const-string v0, "lat_lng"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const-string v0, "os_name"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const-string v0, "os_version"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const-string v0, "platform"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lo8g;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
