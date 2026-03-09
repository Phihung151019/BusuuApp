.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb0d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luw2;

.field public final synthetic d:Lnjg$a;


# direct methods
.method public synthetic constructor <init>(Lb0d;Ljava/lang/String;Luw2;Lnjg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2;->a:Lb0d;

    iput-object p2, p0, Llt2;->b:Ljava/lang/String;

    iput-object p3, p0, Llt2;->c:Luw2;

    iput-object p4, p0, Llt2;->d:Lnjg$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llt2;->a:Lb0d;

    iget-object v1, p0, Llt2;->b:Ljava/lang/String;

    iget-object v2, p0, Llt2;->c:Luw2;

    iget-object v3, p0, Llt2;->d:Lnjg$a;

    invoke-static {v0, v1, v2, v3}, Lpt2;->d(Lb0d;Ljava/lang/String;Luw2;Lnjg$a;)Lqrg;

    move-result-object v0

    return-object v0
.end method
