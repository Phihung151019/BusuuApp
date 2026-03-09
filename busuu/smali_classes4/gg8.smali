.class public final synthetic Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lig8$a;

.field public final synthetic b:Lig8;


# direct methods
.method public synthetic constructor <init>(Lig8$a;Lig8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg8;->a:Lig8$a;

    iput-object p2, p0, Lgg8;->b:Lig8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgg8;->a:Lig8$a;

    iget-object v1, p0, Lgg8;->b:Lig8;

    check-cast p1, Lig8$b;

    invoke-static {v0, v1, p1}, Lig8;->b(Lig8$a;Lig8;Lig8$b;)Lx0e;

    move-result-object p1

    return-object p1
.end method
