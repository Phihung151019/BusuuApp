.class public final synthetic Lb5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc5d;


# direct methods
.method public synthetic constructor <init>(Lc5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5d;->a:Lc5d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb5d;->a:Lc5d;

    invoke-static {v0}, Lc5d;->c(Lc5d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
