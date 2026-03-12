.class public final synthetic LH6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:LH6/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LH6/m$b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LH6/m;Ljava/lang/String;LH6/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/k;->b:LH6/m;

    iput-object p2, p0, LH6/k;->c:Ljava/lang/String;

    iput-object p3, p0, LH6/k;->d:LH6/m$b;

    iput-object p4, p0, LH6/k;->e:Ljava/lang/String;

    iput-object p5, p0, LH6/k;->f:Ljava/util/Date;

    iput-object p6, p0, LH6/k;->g:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    iget-object v0, p0, LH6/k;->b:LH6/m;

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    iget-object v1, p0, LH6/k;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$permissions"

    iget-object v2, p0, LH6/k;->d:LH6/m$b;

    invoke-static {v2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$accessToken"

    iget-object v3, p0, LH6/k;->e:Ljava/lang/String;

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LH6/k;->f:Ljava/util/Date;

    iget-object v5, p0, LH6/k;->g:Ljava/util/Date;

    invoke-virtual/range {v0 .. v5}, LH6/m;->g(Ljava/lang/String;LH6/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
