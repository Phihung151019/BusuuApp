.class LC/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LC/g$c;

.field final synthetic q:Landroid/graphics/Typeface;

.field final synthetic s:LC/a;


# direct methods
.method constructor <init>(LC/a;LC/g$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC/a$a;->s:LC/a;

    iput-object p2, p0, LC/a$a;->m:LC/g$c;

    iput-object p3, p0, LC/a$a;->q:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LC/a$a;->m:LC/g$c;

    iget-object v1, p0, LC/a$a;->q:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LC/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
