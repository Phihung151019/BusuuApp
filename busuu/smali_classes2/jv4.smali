.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu4;


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010$0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001a\u0010*\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008)\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Ljv4;",
        "Ltu4;",
        "Ldv4;",
        "user",
        "",
        "key",
        "Lb7h;",
        "variant",
        "Lcom/amplitude/experiment/VariantSource;",
        "source",
        "<init>",
        "(Ldv4;Ljava/lang/String;Lb7h;Lcom/amplitude/experiment/VariantSource;)V",
        "a",
        "Ldv4;",
        "getUser",
        "()Ldv4;",
        "b",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "c",
        "Lb7h;",
        "()Lb7h;",
        "d",
        "Lcom/amplitude/experiment/VariantSource;",
        "getSource",
        "()Lcom/amplitude/experiment/VariantSource;",
        "e",
        "getName",
        "name",
        "",
        "f",
        "Ljava/util/Map;",
        "getProperties",
        "()Ljava/util/Map;",
        "properties",
        "",
        "g",
        "getUserProperties",
        "userProperties",
        "h",
        "getUserProperty",
        "userProperty",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldv4;

.field public final b:Ljava/lang/String;

.field public final c:Lb7h;

.field public final d:Lcom/amplitude/experiment/VariantSource;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldv4;Ljava/lang/String;Lb7h;Lcom/amplitude/experiment/VariantSource;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variant"

    invoke-static {p3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {p4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv4;->a:Ldv4;

    iput-object p2, p0, Ljv4;->b:Ljava/lang/String;

    iput-object p3, p0, Ljv4;->c:Lb7h;

    iput-object p4, p0, Ljv4;->d:Lcom/amplitude/experiment/VariantSource;

    const-string p1, "[Experiment] Exposure"

    iput-object p1, p0, Ljv4;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljv4;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-virtual {p0}, Ljv4;->a()Lb7h;

    move-result-object p2

    iget-object p2, p2, Lb7h;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    invoke-virtual {p4}, Lcom/amplitude/experiment/VariantSource;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljv4;->f:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Experiment] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljv4;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljv4;->a()Lb7h;

    move-result-object p3

    iget-object p3, p3, Lb7h;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljv4;->g:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljv4;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljv4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb7h;
    .locals 1

    iget-object v0, p0, Ljv4;->c:Lb7h;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv4;->b:Ljava/lang/String;

    return-object v0
.end method
