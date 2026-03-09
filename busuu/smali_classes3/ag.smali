.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg$a;


# instance fields
.field public final synthetic a:La1h;


# direct methods
.method public synthetic constructor <init>(La1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->a:La1h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lag;->a:La1h;

    invoke-static {v0}, Lbg;->a(La1h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
