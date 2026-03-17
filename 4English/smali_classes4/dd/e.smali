.class public final Ldd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/e$a;
    }
.end annotation


# static fields
.field public static final e:Ldd/e$a;

.field private static final f:Ldd/e;


# instance fields
.field private final a:Ldd/h;

.field private final b:Ldd/f;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldd/e;->e:Ldd/e$a;

    new-instance v0, Ldd/e;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZILkotlin/jvm/internal/g;)V

    sput-object v0, Ldd/e;->f:Ldd/e;

    return-void
.end method

.method public constructor <init>(Ldd/h;Ldd/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/e;->a:Ldd/h;

    iput-object p2, p0, Ldd/e;->b:Ldd/f;

    iput-boolean p3, p0, Ldd/e;->c:Z

    iput-boolean p4, p0, Ldd/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldd/h;Ldd/f;ZZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Ldd/e;
    .locals 1

    sget-object v0, Ldd/e;->f:Ldd/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldd/e;->c:Z

    return v0
.end method

.method public final c()Ldd/f;
    .locals 1

    iget-object v0, p0, Ldd/e;->b:Ldd/f;

    return-object v0
.end method

.method public final d()Ldd/h;
    .locals 1

    iget-object v0, p0, Ldd/e;->a:Ldd/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldd/e;->d:Z

    return v0
.end method
