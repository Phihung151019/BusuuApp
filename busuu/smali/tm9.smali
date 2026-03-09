.class public final synthetic Ltm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Loi9;

.field public final synthetic d:Lum9;


# direct methods
.method public synthetic constructor <init>(IILoi9;Lum9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltm9;->a:I

    iput p2, p0, Ltm9;->b:I

    iput-object p3, p0, Ltm9;->c:Loi9;

    iput-object p4, p0, Ltm9;->d:Lum9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltm9;->a:I

    iget v1, p0, Ltm9;->b:I

    iget-object v2, p0, Ltm9;->c:Loi9;

    iget-object v3, p0, Ltm9;->d:Lum9;

    check-cast p1, Lme7$a;

    invoke-static {v0, v1, v2, v3, p1}, Lum9;->a(IILoi9;Lum9;Lme7$a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
