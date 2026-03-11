.class public final LP6/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/e$a;
    }
.end annotation


# static fields
.field public static final e:LP6/e$a;

.field public static final f:LP6/e;


# instance fields
.field public final a:LP6/h;

.field public final b:LP6/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LP6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP6/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LP6/e;->e:LP6/e$a;

    new-instance v0, LP6/e;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LP6/e;-><init>(LP6/h;LP6/f;ZZILkotlin/jvm/internal/h;)V

    sput-object v0, LP6/e;->f:LP6/e;

    return-void
.end method

.method public constructor <init>(LP6/h;LP6/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/e;->a:LP6/h;

    iput-object p2, p0, LP6/e;->b:LP6/f;

    iput-boolean p3, p0, LP6/e;->c:Z

    iput-boolean p4, p0, LP6/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LP6/h;LP6/f;ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LP6/e;-><init>(LP6/h;LP6/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()LP6/e;
    .locals 1

    sget-object v0, LP6/e;->f:LP6/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LP6/e;->c:Z

    return v0
.end method

.method public final c()LP6/f;
    .locals 1

    iget-object v0, p0, LP6/e;->b:LP6/f;

    return-object v0
.end method

.method public final d()LP6/h;
    .locals 1

    iget-object v0, p0, LP6/e;->a:LP6/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LP6/e;->d:Z

    return v0
.end method
