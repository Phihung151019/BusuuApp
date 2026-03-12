.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/pm/ResolveInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/c;->b:Landroid/content/Context;

    iput-object p2, p0, LT/c;->c:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, LT/c;->d:Z

    iput-object p4, p0, LT/c;->e:Ljava/lang/String;

    iput-wide p5, p0, LT/c;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LV/g;

    iget-boolean v0, p0, LT/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Ln1/L;

    iget-wide v0, p0, LT/c;->f:J

    invoke-direct {v6, v0, v1}, Ln1/L;-><init>(J)V

    sget-object v1, LT/b;->b:LT/a;

    iget-object v2, p0, LT/c;->b:Landroid/content/Context;

    iget-object v3, p0, LT/c;->c:Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, LT/c;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LT/a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LV/g;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
