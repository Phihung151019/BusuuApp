.class public final LH6/x;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/x$b;
    }
.end annotation


# static fields
.field public static final d:LH6/x$b;

.field public static final e:LH6/x;


# instance fields
.field public final a:LH6/z;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX6/c;",
            "LH6/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH6/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH6/x$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LH6/x;->d:LH6/x$b;

    new-instance v0, LH6/x;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LH6/v;->b(LT5/f;ILjava/lang/Object;)LH6/z;

    move-result-object v1

    sget-object v2, LH6/x$a;->e:LH6/x$a;

    invoke-direct {v0, v1, v2}, LH6/x;-><init>(LH6/z;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LH6/x;->e:LH6/x;

    return-void
.end method

.method public constructor <init>(LH6/z;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/c;",
            "+",
            "LH6/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/x;->a:LH6/z;

    iput-object p2, p0, LH6/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LH6/z;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LH6/v;->e()LX6/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LH6/G;->IGNORE:LH6/G;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LH6/x;->c:Z

    return-void
.end method

.method public static final synthetic a()LH6/x;
    .locals 1

    sget-object v0, LH6/x;->e:LH6/x;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LH6/x;->c:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX6/c;",
            "LH6/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH6/x;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()LH6/z;
    .locals 1

    iget-object v0, p0, LH6/x;->a:LH6/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/x;->a:LH6/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH6/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
