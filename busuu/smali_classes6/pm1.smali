.class public final synthetic Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La9b;

.field public final synthetic b:Lb0d;

.field public final synthetic c:Lnjg$b;


# direct methods
.method public synthetic constructor <init>(La9b;Lb0d;Lnjg$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->a:La9b;

    iput-object p2, p0, Lpm1;->b:Lb0d;

    iput-object p3, p0, Lpm1;->c:Lnjg$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpm1;->a:La9b;

    iget-object v1, p0, Lpm1;->b:Lb0d;

    iget-object v2, p0, Lpm1;->c:Lnjg$b;

    invoke-static {v0, v1, v2}, Ltm1;->a(La9b;Lb0d;Lnjg$b;)Lqrg;

    move-result-object v0

    return-object v0
.end method
