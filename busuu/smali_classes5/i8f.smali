.class public final synthetic Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lj8f;


# direct methods
.method public synthetic constructor <init>(Lj8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8f;->a:Lj8f;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Li8f;->a:Lj8f;

    invoke-static {v0, p1, p2, p3}, Lj8f;->o(Lj8f;Landroid/view/View;II)V

    return-void
.end method
