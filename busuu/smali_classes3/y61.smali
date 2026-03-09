.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61;->a:Ljava/lang/String;

    iput-object p2, p0, Ly61;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly61;->a:Ljava/lang/String;

    iget-object v1, p0, Ly61;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lt71;->s(Ljava/lang/String;Landroid/content/Context;)Lqrg;

    move-result-object v0

    return-object v0
.end method
