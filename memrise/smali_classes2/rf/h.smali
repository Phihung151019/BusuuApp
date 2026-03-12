.class public final synthetic Lrf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Le0/x1;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Le0/x1;LBm/a;LBm/a;LBm/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/h;->b:LC0/j;

    iput-object p2, p0, Lrf/h;->c:Le0/x1;

    iput-object p3, p0, Lrf/h;->d:LBm/a;

    iput-object p4, p0, Lrf/h;->e:LBm/a;

    iput-object p5, p0, Lrf/h;->f:LBm/a;

    iput-boolean p6, p0, Lrf/h;->g:Z

    iput-boolean p7, p0, Lrf/h;->h:Z

    iput p8, p0, Lrf/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrf/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lrf/h;->b:LC0/j;

    iget-object v1, p0, Lrf/h;->c:Le0/x1;

    iget-object v2, p0, Lrf/h;->d:LBm/a;

    iget-object v3, p0, Lrf/h;->e:LBm/a;

    iget-object v4, p0, Lrf/h;->f:LBm/a;

    iget-boolean v5, p0, Lrf/h;->g:Z

    iget-boolean v6, p0, Lrf/h;->h:Z

    invoke-static/range {v0 .. v8}, Lrf/i;->c(LC0/j;Le0/x1;LBm/a;LBm/a;LBm/a;ZZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
