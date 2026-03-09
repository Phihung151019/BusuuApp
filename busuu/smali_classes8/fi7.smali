.class public abstract Lfi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0001\u0014B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019R \u0010 \u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Lfi7;",
        "Ltxe;",
        "Lmi7;",
        "configuration",
        "Ljod;",
        "serializersModule",
        "<init>",
        "(Lmi7;Ljod;)V",
        "T",
        "Lond;",
        "serializer",
        "value",
        "",
        "b",
        "(Lond;Ljava/lang/Object;)Ljava/lang/String;",
        "Lps3;",
        "deserializer",
        "string",
        "c",
        "(Lps3;Ljava/lang/String;)Ljava/lang/Object;",
        "a",
        "Lmi7;",
        "d",
        "()Lmi7;",
        "Ljod;",
        "()Ljod;",
        "Los3;",
        "Los3;",
        "e",
        "()Los3;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "Lfi7$a;",
        "Ljj7;",
        "kotlinx-serialization-json"
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
.field public static final d:Lfi7$a;


# instance fields
.field public final a:Lmi7;

.field public final b:Ljod;

.field public final c:Los3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi7$a;-><init>(Lri3;)V

    sput-object v0, Lfi7;->d:Lfi7$a;

    return-void
.end method

.method public constructor <init>(Lmi7;Ljod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->a:Lmi7;

    iput-object p2, p0, Lfi7;->b:Ljod;

    new-instance p1, Los3;

    invoke-direct {p1}, Los3;-><init>()V

    iput-object p1, p0, Lfi7;->c:Los3;

    return-void
.end method

.method public synthetic constructor <init>(Lmi7;Ljod;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi7;-><init>(Lmi7;Ljod;)V

    return-void
.end method


# virtual methods
.method public a()Ljod;
    .locals 1

    iget-object v0, p0, Lfi7;->b:Ljod;

    return-object v0
.end method

.method public final b(Lond;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lond<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkk7;

    invoke-direct {v0}, Lkk7;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lik7;->b(Lfi7;Lvd7;Lond;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkk7;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkk7;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkk7;->g()V

    throw p1
.end method

.method public final c(Lps3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lps3<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lzxe;->a(Lfi7;Ljava/lang/String;)Lyxe;

    move-result-object v4

    new-instance v1, Luwe;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lps3;->getDescriptor()Lzmd;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Luwe;-><init>(Lfi7;Lkotlinx/serialization/json/internal/WriteMode;Lx1;Lzmd;Luwe$a;)V

    invoke-virtual {v1, p1}, Luwe;->B(Lps3;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lx1;->v()V

    return-object p1
.end method

.method public final d()Lmi7;
    .locals 1

    iget-object v0, p0, Lfi7;->a:Lmi7;

    return-object v0
.end method

.method public final e()Los3;
    .locals 1

    iget-object v0, p0, Lfi7;->c:Los3;

    return-object v0
.end method
