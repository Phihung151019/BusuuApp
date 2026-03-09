.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp21;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lb44;


# direct methods
.method public synthetic constructor <init>(Lp21;JJLb44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->a:Lp21;

    iput-wide p2, p0, Lww0;->b:J

    iput-wide p4, p0, Lww0;->c:J

    iput-object p6, p0, Lww0;->d:Lb44;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lww0;->a:Lp21;

    iget-wide v1, p0, Lww0;->b:J

    iget-wide v3, p0, Lww0;->c:J

    iget-object v5, p0, Lww0;->d:Lb44;

    move-object v6, p1

    check-cast v6, Lsg2;

    invoke-static/range {v0 .. v6}, Lyw0;->a(Lp21;JJLb44;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
