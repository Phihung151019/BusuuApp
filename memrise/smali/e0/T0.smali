.class public final synthetic Le0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LO0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LO0/c;Ljava/lang/String;LC0/j;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/T0;->b:LO0/c;

    iput-object p2, p0, Le0/T0;->c:Ljava/lang/String;

    iput-object p3, p0, Le0/T0;->d:LC0/j;

    iput-wide p4, p0, Le0/T0;->e:J

    iput p6, p0, Le0/T0;->f:I

    iput p7, p0, Le0/T0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le0/T0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, Le0/T0;->b:LO0/c;

    iget-object v1, p0, Le0/T0;->c:Ljava/lang/String;

    iget-object v2, p0, Le0/T0;->d:LC0/j;

    iget-wide v3, p0, Le0/T0;->e:J

    iget v7, p0, Le0/T0;->g:I

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
