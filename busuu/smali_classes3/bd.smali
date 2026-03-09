.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lac9;

.field public final synthetic b:Lnab;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lac9;Lnab;Ljava/lang/String;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Lac9;

    iput-object p2, p0, Lbd;->b:Lnab;

    iput-object p3, p0, Lbd;->c:Ljava/lang/String;

    iput-object p4, p0, Lbd;->d:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd;->a:Lac9;

    iget-object v1, p0, Lbd;->b:Lnab;

    iget-object v2, p0, Lbd;->c:Ljava/lang/String;

    iget-object v3, p0, Lbd;->d:Lhj9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcd$a;->c(Lac9;Lnab;Ljava/lang/String;Lhj9;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
