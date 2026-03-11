.class public final synthetic Lc0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adguard/corelibs/proxy/ProxyUtils$ProxySocketProtector;


# instance fields
.field public final synthetic a:Lv2/e;


# direct methods
.method public synthetic constructor <init>(Lv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Lv2/e;

    return-void
.end method


# virtual methods
.method public final protect(I)Z
    .locals 1

    iget-object v0, p0, Lc0/d;->a:Lv2/e;

    invoke-static {v0, p1}, Lc0/e;->a(Lv2/e;I)Z

    move-result p1

    return p1
.end method
