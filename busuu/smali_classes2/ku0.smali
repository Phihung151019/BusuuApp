.class public final synthetic Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmu0;


# direct methods
.method public synthetic constructor <init>(Lmu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->a:Lmu0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lku0;->a:Lmu0;

    invoke-static {v0}, Lmu0;->b(Lmu0;)Lsd3;

    move-result-object v0

    return-object v0
.end method
