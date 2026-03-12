.class public final LN/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lv0/h;

.field public final synthetic e:LN/E;


# direct methods
.method public constructor <init>(LN/E;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/E$a;->e:LN/E;

    iput-object p3, p0, LN/E$a;->a:Ljava/lang/Object;

    iput-object p4, p0, LN/E$a;->b:Ljava/lang/Object;

    iput p2, p0, LN/E$a;->c:I

    return-void
.end method
