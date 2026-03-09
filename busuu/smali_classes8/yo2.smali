.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lffc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo2;->a:Lffc;

    iput-boolean p2, p0, Lyo2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyo2;->a:Lffc;

    iget-boolean v1, p0, Lyo2;->b:Z

    check-cast p1, Lwo2;

    check-cast p2, Lwo2$b;

    invoke-static {v0, v1, p1, p2}, Lap2;->a(Lffc;ZLwo2;Lwo2$b;)Lwo2;

    move-result-object p1

    return-object p1
.end method
