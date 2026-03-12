.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a<",
        "Lka/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lka/a;

.field public static final f:Lka/b;

.field public static final g:Lka/c;

.field public static final h:Lka/d$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lka/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/d;->e:Lka/a;

    new-instance v0, Lka/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/d;->f:Lka/b;

    new-instance v0, Lka/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/d;->g:Lka/c;

    new-instance v0, Lka/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/d;->h:Lka/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lka/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lka/d;->b:Ljava/util/HashMap;

    sget-object v2, Lka/d;->e:Lka/a;

    iput-object v2, p0, Lka/d;->c:Lka/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lka/d;->d:Z

    sget-object v2, Lka/d;->f:Lka/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lka/d;->g:Lka/c;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lka/d;->h:Lka/d$a;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lia/c;)Lja/a;
    .locals 1

    iget-object v0, p0, Lka/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lka/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
