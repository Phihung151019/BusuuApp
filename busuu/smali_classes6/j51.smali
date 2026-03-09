.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll51;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ll51;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj51;->a:Ll51;

    iput-object p2, p0, Lj51;->b:Landroid/app/Activity;

    iput-object p3, p0, Lj51;->c:Ljava/lang/String;

    iput-object p4, p0, Lj51;->d:Ljava/lang/String;

    iput-object p5, p0, Lj51;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lj51;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj51;->a:Ll51;

    iget-object v1, p0, Lj51;->b:Landroid/app/Activity;

    iget-object v2, p0, Lj51;->c:Ljava/lang/String;

    iget-object v3, p0, Lj51;->d:Ljava/lang/String;

    iget-object v4, p0, Lj51;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lj51;->f:Z

    invoke-static/range {v0 .. v5}, Ll51;->b(Ll51;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqrg;

    move-result-object v0

    return-object v0
.end method
