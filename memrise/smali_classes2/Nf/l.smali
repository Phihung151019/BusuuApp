.class public final synthetic LNf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LNf/e;

.field public final synthetic c:LHf/A;


# direct methods
.method public synthetic constructor <init>(LNf/e;LHf/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/l;->b:LNf/e;

    iput-object p2, p0, LNf/l;->c:LHf/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/memrise/android/onboarding/reminders/ReminderDayView;->x:I

    iget-object p1, p0, LNf/l;->b:LNf/e;

    iget-object v0, p0, LNf/l;->c:LHf/A;

    invoke-virtual {p1, v0}, LNf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
