.class public final synthetic Lc4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw3e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lw3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc4e;->a:Z

    iput-object p2, p0, Lc4e;->b:Ljava/lang/String;

    iput-object p3, p0, Lc4e;->c:Lw3e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lc4e;->a:Z

    iget-object v1, p0, Lc4e;->b:Ljava/lang/String;

    iget-object v2, p0, Lc4e;->c:Lw3e;

    check-cast p1, Lsjd;

    invoke-static {v0, v1, v2, p1}, Lf4e$a;->a(ZLjava/lang/String;Lw3e;Lsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
