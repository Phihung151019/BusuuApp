.class public Lpf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf;->g(Ljava/lang/String;Lnf$b;)Lnf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpf;


# direct methods
.method public constructor <init>(Lpf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lpf$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpf$a;->b:Lpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
