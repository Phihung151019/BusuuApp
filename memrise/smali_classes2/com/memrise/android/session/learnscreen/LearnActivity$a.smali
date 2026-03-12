.class public final Lcom/memrise/android/session/learnscreen/LearnActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/session/learnscreen/LearnActivity;->X(Lcom/memrise/android/session/learnscreen/u;Le0/X1;Lmd/o;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/session/learnscreen/LearnActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/LearnActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/LearnActivity$a;->a:Lcom/memrise/android/session/learnscreen/LearnActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/LearnActivity$a;->a:Lcom/memrise/android/session/learnscreen/LearnActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
