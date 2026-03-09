.class public final synthetic Lye9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwe9;

.field public final synthetic b:Lffc;

.field public final synthetic c:Lcfc;

.field public final synthetic d:Leed;

.field public final synthetic e:Lbfc;


# direct methods
.method public synthetic constructor <init>(Lwe9;Lffc;Lcfc;Leed;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye9;->a:Lwe9;

    iput-object p2, p0, Lye9;->b:Lffc;

    iput-object p3, p0, Lye9;->c:Lcfc;

    iput-object p4, p0, Lye9;->d:Leed;

    iput-object p5, p0, Lye9;->e:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lye9;->a:Lwe9;

    iget-object v1, p0, Lye9;->b:Lffc;

    iget-object v2, p0, Lye9;->c:Lcfc;

    iget-object v3, p0, Lye9;->d:Leed;

    iget-object v4, p0, Lye9;->e:Lbfc;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lwe9$d;->a(Lwe9;Lffc;Lcfc;Leed;Lbfc;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
