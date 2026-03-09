.class public final synthetic Lz0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La1h;


# direct methods
.method public synthetic constructor <init>(La1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0h;->a:La1h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0h;->a:La1h;

    invoke-static {v0}, La1h;->a(La1h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
