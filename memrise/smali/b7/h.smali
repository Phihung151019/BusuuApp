.class public final synthetic Lb7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final synthetic b:Lb7/n;

.field public final synthetic c:LV6/j;


# direct methods
.method public synthetic constructor <init>(Lb7/n;LV6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/h;->b:Lb7/n;

    iput-object p2, p0, Lb7/h;->c:LV6/j;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7/h;->c:LV6/j;

    iget-object v1, p0, Lb7/h;->b:Lb7/n;

    iget-object v1, v1, Lb7/n;->c:Lc7/d;

    invoke-interface {v1, v0}, Lc7/d;->f0(LV6/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
