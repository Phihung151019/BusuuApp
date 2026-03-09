.class public final synthetic Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwsd;


# direct methods
.method public synthetic constructor <init>(Lwsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsd;->a:Lwsd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvsd;->a:Lwsd;

    invoke-static {v0}, Lwsd;->a(Lwsd;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
