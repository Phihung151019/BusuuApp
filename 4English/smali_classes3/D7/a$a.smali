.class public final LD7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "LD7/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "Lhc/A;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "a",
        "(Ljava/lang/String;I)V",
        "LD7/a;",
        "c",
        "()LD7/a;",
        "controls",
        "e",
        "(I)LD7/a$a;",
        "rel",
        "h",
        "ivLoadPolicy",
        "f",
        "ccLoadPolicy",
        "d",
        "origin",
        "g",
        "(Ljava/lang/String;)LD7/a$a;",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "builderOptions",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LD7/a$a$a;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD7/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD7/a$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LD7/a$a;->b:LD7/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LD7/a$a;->a:Lorg/json/JSONObject;

    const-string v0, "autoplay"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "controls"

    invoke-direct {p0, v0, v1}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "enablejsapi"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "fs"

    invoke-direct {p0, v0, v1}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "origin"

    const-string v3, "https://www.youtube.com"

    invoke-direct {p0, v0, v3}, LD7/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-direct {p0, v0, v1}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "showinfo"

    invoke-direct {p0, v0, v1}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "iv_load_policy"

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "modestbranding"

    invoke-direct {p0, v0, v2}, LD7/a$a;->a(Ljava/lang/String;I)V

    const-string v0, "cc_load_policy"

    invoke-direct {p0, v0, v1}, LD7/a$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LD7/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LD7/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal JSON value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()LD7/a;
    .locals 3

    new-instance v0, LD7/a;

    iget-object v1, p0, LD7/a$a;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final d(I)LD7/a$a;
    .locals 1

    const-string v0, "cc_load_policy"

    invoke-direct {p0, v0, p1}, LD7/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e(I)LD7/a$a;
    .locals 1

    const-string v0, "controls"

    invoke-direct {p0, v0, p1}, LD7/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final f(I)LD7/a$a;
    .locals 1

    const-string v0, "iv_load_policy"

    invoke-direct {p0, v0, p1}, LD7/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LD7/a$a;
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LD7/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)LD7/a$a;
    .locals 1

    const-string v0, "rel"

    invoke-direct {p0, v0, p1}, LD7/a$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method
