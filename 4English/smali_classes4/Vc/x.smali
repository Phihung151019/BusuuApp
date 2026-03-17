.class public final LVc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/x$b;
    }
.end annotation


# static fields
.field public static final d:LVc/x$b;

.field private static final e:LVc/x;


# instance fields
.field private final a:LVc/z;

.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lld/c;",
            "LVc/G;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVc/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/x$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LVc/x;->d:LVc/x$b;

    new-instance v0, LVc/x;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LVc/v;->b(Lhc/g;ILjava/lang/Object;)LVc/z;

    move-result-object v1

    sget-object v2, LVc/x$a;->m:LVc/x$a;

    invoke-direct {v0, v1, v2}, LVc/x;-><init>(LVc/z;Lwc/l;)V

    sput-object v0, LVc/x;->e:LVc/x;

    return-void
.end method

.method public constructor <init>(LVc/z;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/z;",
            "Lwc/l<",
            "-",
            "Lld/c;",
            "+",
            "LVc/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/x;->a:LVc/z;

    iput-object p2, p0, LVc/x;->b:Lwc/l;

    invoke-virtual {p1}, LVc/z;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LVc/v;->e()Lld/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LVc/G;->s:LVc/G;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LVc/x;->c:Z

    return-void
.end method

.method public static final synthetic a()LVc/x;
    .locals 1

    sget-object v0, LVc/x;->e:LVc/x;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LVc/x;->c:Z

    return v0
.end method

.method public final c()Lwc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "Lld/c;",
            "LVc/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVc/x;->b:Lwc/l;

    return-object v0
.end method

.method public final d()LVc/z;
    .locals 1

    iget-object v0, p0, LVc/x;->a:LVc/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVc/x;->a:LVc/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVc/x;->b:Lwc/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
