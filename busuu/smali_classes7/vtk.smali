.class public final synthetic Lvtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvk;

.field public final synthetic b:Ltuk;

.field public final synthetic c:Ldtk;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lbvk;Ltuk;Ldtk;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtk;->a:Lbvk;

    iput-object p2, p0, Lvtk;->b:Ltuk;

    iput-object p3, p0, Lvtk;->c:Ldtk;

    iput-object p4, p0, Lvtk;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lvtk;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvtk;->a:Lbvk;

    iget-object v1, p0, Lvtk;->b:Ltuk;

    iget-object v2, p0, Lvtk;->c:Ldtk;

    iget-object v3, p0, Lvtk;->d:Ljava/util/ArrayList;

    iget-wide v4, p0, Lvtk;->e:J

    invoke-virtual/range {v0 .. v5}, Lbvk;->i(Ltuk;Ldtk;Ljava/util/ArrayList;J)V

    return-void
.end method
