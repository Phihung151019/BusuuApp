.class public final LUn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/T0;

.field public final b:Lco/a;

.field public final c:LCm/e;

.field public final d:LZn/a;

.field public final e:LYn/a;

.field public final f:Ljava/lang/String;

.field public g:LZn/c;


# direct methods
.method public constructor <init>(LB/T0;Lco/a;LCm/e;LZn/a;LYn/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/d;->a:LB/T0;

    iput-object p2, p0, LUn/d;->b:Lco/a;

    iput-object p3, p0, LUn/d;->c:LCm/e;

    iput-object p4, p0, LUn/d;->d:LZn/a;

    iput-object p5, p0, LUn/d;->e:LYn/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Leo/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUn/d;->f:Ljava/lang/String;

    return-void
.end method
