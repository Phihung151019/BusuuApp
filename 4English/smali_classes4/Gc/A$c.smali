.class public abstract LGc/A$c;
.super LGc/A$a;
.source "SourceFile"

# interfaces
.implements LDc/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LGc/A$a<",
        "TV;TV;>;",
        "LDc/k$b<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "LGc/A$c;",
        "V",
        "LGc/A$a;",
        "LDc/k$b;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "LMc/W;",
        "v",
        "LGc/H$a;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;",
        "descriptor",
        "LHc/e;",
        "w",
        "Lhc/i;",
        "x",
        "()LHc/e;",
        "caller",
        "getName",
        "name",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic x:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:LGc/H$a;

.field private final w:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LGc/A$c;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGc/A$c;->x:[LDc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LGc/A$a;-><init>()V

    new-instance v0, LGc/A$c$b;

    invoke-direct {v0, p0}, LGc/A$c$b;-><init>(LGc/A$c;)V

    invoke-static {v0}, LGc/H;->d(Lwc/a;)LGc/H$a;

    move-result-object v0

    iput-object v0, p0, LGc/A$c;->v:LGc/H$a;

    sget-object v0, Lhc/m;->q:Lhc/m;

    new-instance v1, LGc/A$c$a;

    invoke-direct {v1, p0}, LGc/A$c$a;-><init>(LGc/A$c;)V

    invoke-static {v0, v1}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object v0

    iput-object v0, p0, LGc/A$c;->w:Lhc/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()LMc/b;
    .locals 1

    invoke-virtual {p0}, LGc/A$c;->F()LMc/W;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()LMc/U;
    .locals 1

    invoke-virtual {p0}, LGc/A$c;->F()LMc/W;

    move-result-object v0

    return-object v0
.end method

.method public F()LMc/W;
    .locals 3

    iget-object v0, p0, LGc/A$c;->v:LGc/H$a;

    sget-object v1, LGc/A$c;->x:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LGc/H$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/W;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGc/A$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    check-cast p1, LGc/A$c;

    invoke-virtual {p1}, LGc/A$a;->E()LGc/A;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v1

    invoke-virtual {v1}, LGc/A;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()LHc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHc/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LGc/A$c;->w:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/e;

    return-object v0
.end method
