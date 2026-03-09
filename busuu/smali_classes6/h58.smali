.class public final synthetic Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkog;

.field public final synthetic b:Lt07;

.field public final synthetic c:Ls03;


# direct methods
.method public synthetic constructor <init>(Lkog;Lt07;Ls03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh58;->a:Lkog;

    iput-object p2, p0, Lh58;->b:Lt07;

    iput-object p3, p0, Lh58;->c:Ls03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh58;->a:Lkog;

    iget-object v1, p0, Lh58;->b:Lt07;

    iget-object v2, p0, Lh58;->c:Ls03;

    check-cast p1, Lcom/legacy_ui/toolbar/CourseToolbarView;

    invoke-static {v0, v1, v2, p1}, Lo58;->a(Lkog;Lt07;Ls03;Lcom/legacy_ui/toolbar/CourseToolbarView;)Lqrg;

    move-result-object p1

    return-object p1
.end method
