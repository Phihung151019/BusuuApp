.class public final LDn/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LGn/y;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGn/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/o$c;->a:LGn/y;

    iput-object p2, p0, LDn/o$c;->b:Ljava/lang/String;

    iput-object p3, p0, LDn/o$c;->c:Ljava/lang/String;

    iput-object p4, p0, LDn/o$c;->d:Ljava/lang/String;

    iput-object p5, p0, LDn/o$c;->e:Ljava/lang/String;

    return-void
.end method
