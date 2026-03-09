.class public final synthetic Lo98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp98;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo98;->a:Lp98;

    iput p2, p0, Lo98;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo98;->a:Lp98;

    iget v1, p0, Lo98;->b:I

    invoke-static {v0, v1}, Lp98;->a(Lp98;I)Lqrg;

    move-result-object v0

    return-object v0
.end method
