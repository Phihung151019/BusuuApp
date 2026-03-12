.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a$a;


# instance fields
.field public final synthetic b:La7/c;

.field public final synthetic c:LV6/j;

.field public final synthetic d:LV6/n;


# direct methods
.method public synthetic constructor <init>(La7/c;LV6/j;LV6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->b:La7/c;

    iput-object p2, p0, La7/b;->c:LV6/j;

    iput-object p3, p0, La7/b;->d:LV6/n;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La7/b;->d:LV6/n;

    iget-object v1, p0, La7/b;->b:La7/c;

    iget-object v2, v1, La7/c;->d:Lc7/d;

    iget-object v3, p0, La7/b;->c:LV6/j;

    invoke-interface {v2, v3, v0}, Lc7/d;->I0(LV6/j;LV6/n;)Lc7/b;

    iget-object v0, v1, La7/c;->a:Lb7/s;

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Lb7/s;->b(LV6/s;I)V

    const/4 v0, 0x0

    return-object v0
.end method
