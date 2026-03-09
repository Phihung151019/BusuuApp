.class public final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final a:Lrok;

.field public final synthetic b:Lstk;


# direct methods
.method public constructor <init>(Lstk;Lrok;)V
    .locals 0

    iput-object p1, p0, Lrtk;->b:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrtk;->a:Lrok;

    return-void
.end method

.method public static bridge synthetic b(Lrtk;)Lrok;
    .locals 0

    iget-object p0, p0, Lrtk;->a:Lrok;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lmkl;

    iget-object p1, p0, Lrtk;->a:Lrok;

    iget-object v0, p0, Lrtk;->b:Lstk;

    invoke-interface {p1, v0, p2}, Lrok;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
