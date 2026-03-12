.class public final synthetic LEc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lld/a;

.field public final synthetic e:Lec/P;

.field public final synthetic f:J

.field public final synthetic g:LBm/l;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/e;->b:Ljava/lang/String;

    iput-object p2, p0, LEc/e;->c:Ljava/util/List;

    iput-object p3, p0, LEc/e;->d:Lld/a;

    iput-object p4, p0, LEc/e;->e:Lec/P;

    iput-wide p5, p0, LEc/e;->f:J

    iput-object p7, p0, LEc/e;->g:LBm/l;

    iput-boolean p8, p0, LEc/e;->h:Z

    iput p9, p0, LEc/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEc/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LEc/e;->b:Ljava/lang/String;

    iget-object v1, p0, LEc/e;->c:Ljava/util/List;

    iget-object v2, p0, LEc/e;->d:Lld/a;

    iget-object v3, p0, LEc/e;->e:Lec/P;

    iget-wide v4, p0, LEc/e;->f:J

    iget-object v6, p0, LEc/e;->g:LBm/l;

    iget-boolean v7, p0, LEc/e;->h:Z

    invoke-static/range {v0 .. v9}, LEc/n;->b(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
