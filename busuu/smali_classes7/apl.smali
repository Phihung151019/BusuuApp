.class public final Lapl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1o;


# instance fields
.field public final a:Lopl;

.field public b:Lv0o;


# direct methods
.method public synthetic constructor <init>(Lopl;Lzol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0o;)Ll1o;
    .locals 0

    iput-object p1, p0, Lapl;->b:Lv0o;

    return-object p0
.end method

.method public final zzb()Lm1o;
    .locals 4

    iget-object v0, p0, Lapl;->b:Lv0o;

    const-class v1, Lv0o;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lkpl;

    iget-object v1, p0, Lapl;->a:Lopl;

    iget-object v2, p0, Lapl;->b:Lv0o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkpl;-><init>(Lopl;Lv0o;Ljpl;)V

    return-object v0
.end method
