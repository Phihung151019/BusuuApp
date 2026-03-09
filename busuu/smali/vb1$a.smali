.class public Lvb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb1;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej5$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lej5$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvb1$a;->c:Lvb1;

    iput-object p2, p0, Lvb1$a;->a:Lej5$c;

    iput-object p3, p0, Lvb1$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvb1$a;->a:Lej5$c;

    iget-object v1, p0, Lvb1$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lej5$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
